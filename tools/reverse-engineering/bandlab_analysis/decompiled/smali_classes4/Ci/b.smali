.class public final LCi/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCi/g;

.field public l:I


# direct methods
.method public constructor <init>(LCi/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCi/b;->k:LCi/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCi/b;->j:Ljava/lang/Object;

    iget p1, p0, LCi/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCi/b;->l:I

    iget-object p1, p0, LCi/b;->k:LCi/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LCi/g;->deleteRelease(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
