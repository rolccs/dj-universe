.class public final synthetic Lcom/bandlab/advertising/api/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lcom/bandlab/advertising/api/H;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bandlab/advertising/api/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/advertising/api/H;->a:Lcom/bandlab/advertising/api/H;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.advertising.api.CampaignReport"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "campaign"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "gain"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LXc/r;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LXc/r;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/bandlab/advertising/api/H;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, Lcom/bandlab/advertising/api/v;->a:Lcom/bandlab/advertising/api/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    sget-object v1, Lcom/bandlab/advertising/api/E;->a:Lcom/bandlab/advertising/api/E;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LaN/a;

    sget-object v3, Lcom/bandlab/advertising/api/s;->a:Lcom/bandlab/advertising/api/s;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/advertising/api/H;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lcom/bandlab/advertising/api/E;->a:Lcom/bandlab/advertising/api/E;

    invoke-interface {p1, v0, v9, v8, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/advertising/api/G;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lcom/bandlab/advertising/api/v;->a:Lcom/bandlab/advertising/api/v;

    invoke-interface {p1, v0, v1, v8, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/advertising/api/D;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/bandlab/advertising/api/s;->a:Lcom/bandlab/advertising/api/s;

    invoke-interface {p1, v0, v2, v8, v3}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/advertising/api/u;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lcom/bandlab/advertising/api/J;

    invoke-direct {p1, v7, v3, v4, v5}, Lcom/bandlab/advertising/api/J;-><init>(ILcom/bandlab/advertising/api/u;Lcom/bandlab/advertising/api/D;Lcom/bandlab/advertising/api/G;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lcom/bandlab/advertising/api/H;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/bandlab/advertising/api/J;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/advertising/api/H;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lcom/bandlab/advertising/api/s;->a:Lcom/bandlab/advertising/api/s;

    move-object v2, p1

    check-cast v2, LMJ/b;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    invoke-virtual {v2, v0, v3, v1, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Lcom/bandlab/advertising/api/v;->a:Lcom/bandlab/advertising/api/v;

    iget-object v3, p2, Lcom/bandlab/advertising/api/J;->b:Lcom/bandlab/advertising/api/D;

    const/4 v4, 0x1

    invoke-interface {v2, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Lcom/bandlab/advertising/api/E;->a:Lcom/bandlab/advertising/api/E;

    iget-object p2, p2, Lcom/bandlab/advertising/api/J;->c:Lcom/bandlab/advertising/api/G;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
