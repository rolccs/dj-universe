.class public final synthetic Ldt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Ldt/g;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldt/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldt/g;->a:Ldt/g;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.state.LooperEffectState"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "isLocked"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "xValue"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "yValue"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LXc/r;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LXc/r;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Ldt/g;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LaN/a;

    sget-object v1, LeN/g;->a:LeN/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LeN/C;->a:LeN/C;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldt/g;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    move v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v4, 0x2

    if-ne v8, v4, :cond_0

    invoke-interface {p1, v0, v4}, LdN/b;->B(LcN/h;I)F

    move-result v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, LdN/b;->B(LcN/h;I)F

    move-result v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LdN/b;->l(LcN/h;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Ldt/i;

    invoke-direct {p1, v3, v4, v6, v7}, Ldt/i;-><init>(FFIZ)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Ldt/g;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ldt/i;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldt/g;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Ldt/i;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v2, p2, Ldt/i;->b:F

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2}, LMJ/b;->V(LcN/h;IF)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget p2, p2, Ldt/i;->c:F

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, p2}, LMJ/b;->V(LcN/h;IF)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
