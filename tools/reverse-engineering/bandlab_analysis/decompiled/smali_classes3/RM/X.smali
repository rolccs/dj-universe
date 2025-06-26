.class public final LRM/X;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LRM/S;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/S;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/X;->l:LRM/S;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/X;->j:Ljava/lang/Object;

    iget p1, p0, LRM/X;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/X;->k:I

    iget-object p1, p0, LRM/X;->l:LRM/S;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRM/S;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
