package complex.datatypes.language.editor;

/*Generated by MPS */

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.VarHandle;
import java.lang.reflect.Method;

public class ReflectionUtil_copy {
  public static Object readField(Class cls, Object obj, String fieldName) {
    try {
      Field field = cls.getDeclaredField(fieldName);
      field.setAccessible(true);
      return field.get(obj);
    } catch (Exception ex) {
      throw new RuntimeException("Cannot read field '" + fieldName + "' in class '" + cls + "' of object: " + obj, ex);
    }
  }
  public static void writeField(Class cls, Object obj, String fieldName, Object value) {
    try {
      Field field = cls.getDeclaredField(fieldName);
      field.setAccessible(true);
      if (Modifier.isFinal(field.getModifiers())) {
        MethodHandles.Lookup lookup = MethodHandles.privateLookupIn(Field.class, MethodHandles.lookup());
        VarHandle modifiers = lookup.findVarHandle(Field.class, "modifiers", int.class);
        int mods = field.getModifiers();
        modifiers.set(field, mods & ~(Modifier.FINAL));
      }
      field.set(obj, value);
    } catch (Exception ex) {
      throw new RuntimeException("Cannot write field '" + fieldName + "' in class '" + cls + "' of object: " + obj, ex);
    }
  }
  public static Object callMethod(Class cls, Object obj, String methodName, Class[] argumentTypes, Object[] arguments) {
    try {
      Method method = cls.getDeclaredMethod(methodName, argumentTypes);
      method.setAccessible(true);
      return method.invoke(obj, arguments);
    } catch (Exception ex) {
      throw new RuntimeException("Cannot call method '" + methodName + "' in class '" + cls + "' of object: " + obj, ex);
    }
  }
  public static void callVoidMethod(Class cls, Object obj, String methodName, Class[] argumentTypes, Object[] arguments) {
    callMethod(cls, obj, methodName, argumentTypes, arguments);
  }
  public static Object callStaticMethod(Class cls, String methodName, Class[] argumentTypes, Object[] arguments) {
    return callMethod(cls, null, methodName, argumentTypes, arguments);
  }
  public static void callStaticVoidMethod(Class cls, String methodName, Class[] argumentTypes, Object[] arguments) {
    callStaticMethod(cls, methodName, argumentTypes, arguments);
  }
  public static Class getClass(String fqName) {
    try {
      return Class.forName(fqName);
    } catch (ClassNotFoundException ex) {
      throw new RuntimeException("", ex);
    }
  }
}
