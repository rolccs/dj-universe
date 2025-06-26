.class public abstract LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/c;

.field public static final b:LQ4/c;

.field public static final c:LQ4/c;

.field public static final d:LQ4/c;

.field public static final e:LQ4/c;

.field public static final f:LQ4/c;

.field public static final g:LQ4/c;

.field public static final h:LQ4/d;

.field public static final i:LQ4/d;

.field public static final j:LQ4/d;

.field public static final k:LQ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ4/c;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ4/c;-><init>(ZI)V

    sput-object v0, LQ4/e;->a:LQ4/c;

    new-instance v0, LQ4/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ4/c;-><init>(ZI)V

    sput-object v0, LQ4/e;->b:LQ4/c;

    new-instance v0, LQ4/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LQ4/c;-><init>(ZI)V

    sput-object v0, LQ4/e;->c:LQ4/c;

    new-instance v0, LQ4/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LQ4/c;-><init>(ZI)V

    sput-object v0, LQ4/e;->d:LQ4/c;

    new-instance v0, LQ4/c;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, LQ4/c;-><init>(ZI)V

    sput-object v0, LQ4/e;->e:LQ4/c;

    new-instance v0, LQ4/c;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, LQ4/c;-><init>(ZI)V

    sput-object v0, LQ4/e;->f:LQ4/c;

    new-instance v0, LQ4/c;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, LQ4/c;-><init>(ZI)V

    sput-object v0, LQ4/e;->g:LQ4/c;

    new-instance v0, LQ4/d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ4/d;-><init>(ZI)V

    sput-object v0, LQ4/e;->h:LQ4/d;

    new-instance v0, LQ4/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ4/d;-><init>(ZI)V

    sput-object v0, LQ4/e;->i:LQ4/d;

    new-instance v0, LQ4/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ4/d;-><init>(ZI)V

    sput-object v0, LQ4/e;->j:LQ4/d;

    new-instance v0, LQ4/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ4/d;-><init>(ZI)V

    sput-object v0, LQ4/e;->k:LQ4/d;

    return-void
.end method

.method public static final a(LcN/h;)Ljava/lang/Class;
    .locals 3

    invoke-interface {p0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const-string v2, ""

    invoke-static {v0, v1, v2}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x0

    const-string v2, "."

    invoke-static {v0, v2, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(\\.+)(?!.*\\.)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\\$"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find class with name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\". Ensure that the serialName for this argument is the default fully qualified name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LcN/h;->d()LPJ/d;

    move-result-object p0

    instance-of p0, p0, LcN/k;

    if-eqz p0, :cond_1

    const-string p0, ".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed."

    invoke-static {v0, p0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LcN/h;)LM4/I;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ4/e;->a(LcN/h;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LM4/G;

    invoke-direct {v0, p0}, LM4/G;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LM4/F;

    invoke-direct {v0, p0}, LM4/F;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LM4/H;

    invoke-direct {v0, p0}, LM4/H;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, LQ4/k;->q:LQ4/k;

    :cond_3
    return-object v0
.end method

.method public static final c(LcN/h;)LQ4/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/a;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, LcN/h;->h(I)LcN/h;

    move-result-object p0

    invoke-static {p0}, LQ4/e;->a(LcN/h;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, LQ4/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final d(LcN/h;)LM4/I;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ4/e;->a(LcN/h;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQ4/b;

    invoke-direct {v0, p0}, LQ4/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    sget-object v0, LQ4/k;->q:LQ4/k;

    :goto_0
    return-object v0
.end method
