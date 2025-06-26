.class public final synthetic Leb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Leb/u;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/u;->a:Leb/u;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.auth.models.ResetPassword"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "email"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LXc/r;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LXc/r;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Leb/u;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LaN/a;

    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leb/u;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v6, v1

    move v4, v2

    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    invoke-interface {p1, v0, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v6

    move v5, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Leb/w;

    if-ne v2, v5, :cond_3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, Leb/w;->a:Ljava/lang/String;

    return-object p1

    :cond_3
    sget-object p1, Leb/u;->descriptor:LcN/h;

    invoke-static {v5, v2, p1}, LeN/x0;->c(IILcN/h;)V

    throw v1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Leb/u;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Leb/w;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leb/u;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object p2, p2, Leb/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
