.class public final Lcom/braze/communication/dust/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/braze/communication/dust/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/braze/communication/dust/h;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/braze/communication/dust/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/communication/dust/b;->c:Lcom/braze/communication/dust/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/braze/communication/dust/b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/braze/communication/dust/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/braze/communication/dust/b;->d:I

    iget-object p1, p0, Lcom/braze/communication/dust/b;->c:Lcom/braze/communication/dust/h;

    invoke-virtual {p1, p0}, Lcom/braze/communication/dust/h;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
