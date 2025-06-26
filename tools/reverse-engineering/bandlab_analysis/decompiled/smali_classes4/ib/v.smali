.class public final Lib/v;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lib/y;

.field public l:I


# direct methods
.method public constructor <init>(Lib/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lib/v;->k:Lib/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lib/v;->j:Ljava/lang/Object;

    iget p1, p0, Lib/v;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib/v;->l:I

    iget-object p1, p0, Lib/v;->k:Lib/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lib/y;->i(Ljava/time/LocalDate;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
