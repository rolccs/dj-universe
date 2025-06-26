.class public final synthetic Lnz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lnz/f;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnz/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnz/f;->a:Lnz/f;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.songstarter.ui.GenreTag.DynamicGenreTag"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "selected"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "iconPath"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lnz/f;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, LeN/v0;->a:LeN/v0;

    sget-object v1, LeN/g;->a:LeN/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LaN/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnz/f;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v10, v4, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, LeN/g;->a:LeN/g;

    invoke-interface {p1, v0, v10, v4, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lnz/h;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lnz/h;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lnz/f;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lnz/h;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnz/f;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Lnz/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p2, Lnz/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LeN/g;->a:LeN/g;

    const/4 v3, 0x2

    iget-object v4, p2, Lnz/h;->c:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object p2, p2, Lnz/h;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
