.class public final synthetic LWr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LWr/a;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWr/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWr/a;->a:LWr/a;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.presets.effects.library.EffectLibraryState"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "isFavoriteFilterActive"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "selectedGroupId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LWr/a;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, LeN/g;->a:LeN/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    sget-object v1, LEr/k;->a:LEr/k;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LaN/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWr/a;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move-object v5, v3

    move-object v7, v5

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-eqz v8, :cond_3

    if-ne v8, v1, :cond_2

    sget-object v8, LEr/k;->a:LEr/k;

    if-eqz v7, :cond_0

    new-instance v9, LEr/m;

    invoke-direct {v9, v7}, LEr/m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v9, v3

    :goto_1
    invoke-interface {p1, v0, v1, v8, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEr/m;

    if-eqz v7, :cond_1

    iget-object v7, v7, LEr/m;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v7, v3

    :goto_2
    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_3
    sget-object v8, LeN/g;->a:LeN/g;

    invoke-interface {p1, v0, v2, v8, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LWr/c;

    invoke-direct {p1, v6, v5, v7}, LWr/c;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LWr/a;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LWr/c;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWr/a;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, LWr/c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LeN/g;->a:LeN/g;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, LWr/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    :goto_1
    sget-object v1, LEr/k;->a:LEr/k;

    if-eqz p2, :cond_3

    new-instance v2, LEr/m;

    invoke-direct {v2, p2}, LEr/m;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 p2, 0x1

    invoke-interface {p1, v0, p2, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
