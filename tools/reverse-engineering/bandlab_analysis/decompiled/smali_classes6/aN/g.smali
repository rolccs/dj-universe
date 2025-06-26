.class public abstract LaN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/c;

.field public static final b:Lac/c;

.field public static final c:LeN/g0;

.field public static final d:LeN/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXu/W;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LXu/W;-><init>(I)V

    sget-boolean v1, LeN/m;->a:Z

    new-instance v2, Lac/c;

    if-eqz v1, :cond_0

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lac/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lac/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    sput-object v2, LaN/g;->a:Lac/c;

    new-instance v0, LXu/W;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LXu/W;-><init>(I)V

    new-instance v2, Lac/c;

    if-eqz v1, :cond_1

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lac/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lac/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    :goto_1
    sput-object v2, LaN/g;->b:Lac/c;

    new-instance v0, LRh/a;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LRh/a;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, LYI/p;

    invoke-direct {v2, v0}, LYI/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    new-instance v2, LeN/t;

    invoke-direct {v2, v0}, LeN/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sput-object v2, LaN/g;->c:LeN/g0;

    new-instance v0, LRh/a;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LRh/a;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, LYI/p;

    invoke-direct {v1, v0}, LYI/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    new-instance v1, LeN/t;

    invoke-direct {v1, v0}, LeN/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sput-object v1, LaN/g;->d:LeN/g0;

    return-void
.end method

.method public static final a(LKM/c;Z)LaN/a;
    .locals 0

    if-nez p1, :cond_1

    sget-object p1, LaN/g;->a:Lac/c;

    invoke-virtual {p1, p0}, Lac/c;->d(LKM/c;)LaN/a;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, LaN/g;->b:Lac/c;

    invoke-virtual {p1, p0}, Lac/c;->d(LKM/c;)LaN/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(LKM/c;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, LaN/g;->c:LeN/g0;

    invoke-interface {p2, p0, p1}, LeN/g0;->f(LKM/c;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, LaN/g;->d:LeN/g0;

    invoke-interface {p2, p0, p1}, LeN/g0;->f(LKM/c;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
