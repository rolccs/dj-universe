.class public final Lwd/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ltw/O0;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwd/i;

.field public n:I


# direct methods
.method public constructor <init>(Lwd/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lwd/g;->m:Lwd/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd/g;->l:Ljava/lang/Object;

    iget p1, p0, Lwd/g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd/g;->n:I

    iget-object p1, p0, Lwd/g;->m:Lwd/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lwd/i;->a(Lwd/i;Landroid/content/Context;Ltw/O0;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
