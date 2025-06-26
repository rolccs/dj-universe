.class public final LVA/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ltw/n0;

.field public k:Ljava/lang/Object;

.field public l:Landroid/net/Uri;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LVA/l;

.field public p:I


# direct methods
.method public constructor <init>(LVA/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, LVA/k;->o:LVA/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVA/k;->n:Ljava/lang/Object;

    iget p1, p0, LVA/k;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVA/k;->p:I

    iget-object p1, p0, LVA/k;->o:LVA/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LVA/l;->d(Ltw/n0;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
