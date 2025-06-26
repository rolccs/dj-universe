.class public final Lvc/a0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsz/D;

.field public l:I


# direct methods
.method public constructor <init>(Lsz/D;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/a0;->k:Lsz/D;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/a0;->j:Ljava/lang/Object;

    iget p1, p0, Lvc/a0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/a0;->l:I

    iget-object p1, p0, Lvc/a0;->k:Lsz/D;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsz/D;->b(Lsz/D;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
