.class public final Lcom/bandlab/fcm/service/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:LQN/b;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/bandlab/fcm/service/i;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/bandlab/fcm/service/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/fcm/service/h;->n:Lcom/bandlab/fcm/service/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/fcm/service/h;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/fcm/service/h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/fcm/service/h;->o:I

    iget-object p1, p0, Lcom/bandlab/fcm/service/h;->n:Lcom/bandlab/fcm/service/i;

    invoke-static {p1, p0}, Lcom/bandlab/fcm/service/i;->a(Lcom/bandlab/fcm/service/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
