.class public final Lcom/bandlab/fcm/service/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ltu/h;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/fcm/service/m;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/bandlab/fcm/service/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/fcm/service/l;->m:Lcom/bandlab/fcm/service/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/fcm/service/l;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/fcm/service/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/fcm/service/l;->n:I

    iget-object p1, p0, Lcom/bandlab/fcm/service/l;->m:Lcom/bandlab/fcm/service/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/bandlab/fcm/service/m;->a(Lcom/bandlab/fcm/service/m;Ltu/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
