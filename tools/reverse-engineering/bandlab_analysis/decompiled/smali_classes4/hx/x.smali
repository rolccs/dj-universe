.class public final Lhx/x;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhx/B;

.field public o:I


# direct methods
.method public constructor <init>(Lhx/B;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lhx/x;->n:Lhx/B;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhx/x;->m:Ljava/lang/Object;

    iget p1, p0, Lhx/x;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx/x;->o:I

    iget-object p1, p0, Lhx/x;->n:Lhx/B;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhx/B;->a(Lhx/B;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
