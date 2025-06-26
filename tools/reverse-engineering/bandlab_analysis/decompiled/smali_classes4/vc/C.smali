.class public final Lvc/C;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvc/E;

.field public n:I


# direct methods
.method public constructor <init>(Lvc/E;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/C;->m:Lvc/E;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/C;->l:Ljava/lang/Object;

    iget p1, p0, Lvc/C;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/C;->n:I

    iget-object p1, p0, Lvc/C;->m:Lvc/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvc/E;->a(Ljava/lang/Integer;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
