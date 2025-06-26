.class public final Lcom/bandlab/invite/link/collaborator/screen/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LKM/k;


# instance fields
.field public final a:Lru/C;

.field public final b:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/invite/link/collaborator/screen/i;

    const-string v2, "inviteLinkCollaboratorService"

    const-string v3, "getInviteLinkCollaboratorService()Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollabRepository$InviteLinkCollaboratorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/invite/link/collaborator/screen/i;->c:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lru/C;Lsd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/invite/link/collaborator/screen/i;->a:Lru/C;

    iput-object p2, p0, Lcom/bandlab/invite/link/collaborator/screen/i;->b:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/bandlab/invite/link/collaborator/screen/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/invite/link/collaborator/screen/h;

    iget v1, v0, Lcom/bandlab/invite/link/collaborator/screen/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/invite/link/collaborator/screen/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/invite/link/collaborator/screen/h;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/invite/link/collaborator/screen/h;-><init>(Lcom/bandlab/invite/link/collaborator/screen/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/invite/link/collaborator/screen/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/invite/link/collaborator/screen/h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lcom/bandlab/invite/link/collaborator/screen/i;->c:[LKM/k;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    new-instance v2, Lcb/c;

    const-class v4, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollabRepository$InviteLinkCollaboratorService;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    iget-object v5, p0, Lcom/bandlab/invite/link/collaborator/screen/i;->b:Lsd/b;

    invoke-direct {v2, v4, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p2}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollabRepository$InviteLinkCollaboratorService;

    iget-object v2, p0, Lcom/bandlab/invite/link/collaborator/screen/i;->a:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lcom/bandlab/invite/link/collaborator/screen/h;->l:I

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollabRepository$InviteLinkCollaboratorService;->joinAsCollaborator(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/bandlab/invite/link/collaborator/screen/g;

    iget-object p1, p2, Lcom/bandlab/invite/link/collaborator/screen/g;->a:Lcom/bandlab/invite/link/collaborator/screen/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bandlab/invite/link/collaborator/screen/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
