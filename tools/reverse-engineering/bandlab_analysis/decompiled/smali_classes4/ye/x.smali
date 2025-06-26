.class public final Lye/x;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ljava/util/Iterator;

.field public l:Lcom/android/billingclient/api/Purchase;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lye/y;

.field public q:I


# direct methods
.method public constructor <init>(Lye/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lye/x;->p:Lye/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lye/x;->o:Ljava/lang/Object;

    iget p1, p0, Lye/x;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye/x;->q:I

    const/4 p1, 0x0

    iget-object v0, p0, Lye/x;->p:Lye/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lye/y;->c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
