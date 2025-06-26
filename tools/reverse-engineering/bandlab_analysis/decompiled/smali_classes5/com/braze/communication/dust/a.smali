.class public final Lcom/braze/communication/dust/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/braze/communication/dust/h;

.field public b:LOM/B;

.field public c:LQM/C;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/internal/C;

.field public f:Lkotlin/jvm/internal/C;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/braze/communication/dust/h;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/braze/communication/dust/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/communication/dust/a;->h:Lcom/braze/communication/dust/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/braze/communication/dust/a;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/braze/communication/dust/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/braze/communication/dust/a;->i:I

    iget-object p1, p0, Lcom/braze/communication/dust/a;->h:Lcom/braze/communication/dust/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/braze/communication/dust/h;->a(LOM/B;LQM/C;Lcom/braze/managers/x;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
