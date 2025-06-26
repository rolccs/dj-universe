.class public final synthetic Lcom/bandlab/invite/link/collaborator/screen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lcom/bandlab/invite/link/collaborator/screen/e;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bandlab/invite/link/collaborator/screen/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/invite/link/collaborator/screen/e;->a:Lcom/bandlab/invite/link/collaborator/screen/e;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.invite.link.collaborator.screen.InviteLinkCollabRepository.JoinAsCollaboratorResponse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "song"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LXc/r;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, LXc/r;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/bandlab/invite/link/collaborator/screen/e;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    sget-object v0, Lcom/bandlab/invite/link/collaborator/screen/b;->a:Lcom/bandlab/invite/link/collaborator/screen/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/invite/link/collaborator/screen/e;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    sget-object v5, Lcom/bandlab/invite/link/collaborator/screen/b;->a:Lcom/bandlab/invite/link/collaborator/screen/b;

    invoke-interface {p1, v0, v2, v5, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/invite/link/collaborator/screen/d;

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lcom/bandlab/invite/link/collaborator/screen/g;

    invoke-direct {p1, v5, v3}, Lcom/bandlab/invite/link/collaborator/screen/g;-><init>(ILcom/bandlab/invite/link/collaborator/screen/d;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lcom/bandlab/invite/link/collaborator/screen/e;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bandlab/invite/link/collaborator/screen/g;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/invite/link/collaborator/screen/e;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lcom/bandlab/invite/link/collaborator/screen/b;->a:Lcom/bandlab/invite/link/collaborator/screen/b;

    iget-object p2, p2, Lcom/bandlab/invite/link/collaborator/screen/g;->a:Lcom/bandlab/invite/link/collaborator/screen/d;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
