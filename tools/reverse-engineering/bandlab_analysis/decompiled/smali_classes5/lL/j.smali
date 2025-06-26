.class public final LlL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiL/y;


# static fields
.field public static final c:LlL/i;

.field public static final d:LlL/i;


# instance fields
.field public final a:Li/m;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlL/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlL/i;-><init>(I)V

    sput-object v0, LlL/j;->c:LlL/i;

    new-instance v0, LlL/i;

    invoke-direct {v0, v1}, LlL/i;-><init>(I)V

    sput-object v0, LlL/j;->d:LlL/i;

    return-void
.end method

.method public constructor <init>(Li/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/j;->a:Li/m;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LlL/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LiL/m;LpL/a;)LiL/x;
    .locals 7

    iget-object v0, p2, LpL/a;->a:Ljava/lang/Class;

    const-class v1, LjL/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LjL/a;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, LlL/j;->a:Li/m;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LlL/j;->b(Li/m;LiL/m;LpL/a;LjL/a;Z)LiL/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/m;LiL/m;LpL/a;LjL/a;Z)LiL/x;
    .locals 6

    invoke-interface {p4}, LjL/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LpL/a;

    invoke-direct {v1, v0}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Li/m;->f(LpL/a;)LkL/n;

    move-result-object p1

    invoke-interface {p1}, LkL/n;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, LjL/a;->nullSafe()Z

    move-result v5

    instance-of p4, p1, LiL/x;

    if-eqz p4, :cond_0

    check-cast p1, LiL/x;

    goto :goto_4

    :cond_0
    instance-of p4, p1, LiL/y;

    if-eqz p4, :cond_2

    check-cast p1, LiL/y;

    if-eqz p5, :cond_1

    iget-object p4, p3, LpL/a;->a:Ljava/lang/Class;

    iget-object p5, p0, LlL/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LiL/y;

    if-eqz p4, :cond_1

    move-object p1, p4

    :cond_1
    invoke-interface {p1, p2, p3}, LiL/y;->a(LiL/m;LpL/a;)LiL/x;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p4, p1, LDL/a;

    if-eqz p4, :cond_6

    if-eqz p4, :cond_3

    check-cast p1, LDL/a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_4

    sget-object p1, LlL/j;->c:LlL/i;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_4
    sget-object p1, LlL/j;->d:LlL/i;

    goto :goto_2

    :goto_3
    new-instance p1, LlL/w;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LlL/w;-><init>(LDL/a;LiL/m;LpL/a;LiL/y;Z)V

    const/4 v5, 0x0

    :goto_4
    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    new-instance p2, LiL/k;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LiL/k;-><init>(LiL/x;I)V

    move-object p1, p2

    :cond_5
    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid attempt to bind an instance of "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, LpL/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, LkL/d;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
