.class public final LKd/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF5/c;

.field public l:I


# direct methods
.method public constructor <init>(LF5/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, LKd/a;->k:LF5/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKd/a;->j:Ljava/lang/Object;

    iget p1, p0, LKd/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKd/a;->l:I

    iget-object p1, p0, LKd/a;->k:LF5/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF5/c;->w(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
