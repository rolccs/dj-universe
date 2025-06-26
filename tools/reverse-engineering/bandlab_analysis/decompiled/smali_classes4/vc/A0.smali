.class public final Lvc/A0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lxx/r;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvc/M0;

.field public m:I


# direct methods
.method public constructor <init>(Lvc/M0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/A0;->l:Lvc/M0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/A0;->k:Ljava/lang/Object;

    iget p1, p0, Lvc/A0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/A0;->m:I

    iget-object p1, p0, Lvc/A0;->l:Lvc/M0;

    invoke-static {p1, p0}, Lvc/M0;->o(Lvc/M0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
