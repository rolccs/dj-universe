.class public final Lib/o;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Exception;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lib/y;

.field public m:I


# direct methods
.method public constructor <init>(Lib/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lib/o;->l:Lib/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lib/o;->k:Ljava/lang/Object;

    iget p1, p0, Lib/o;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib/o;->m:I

    iget-object p1, p0, Lib/o;->l:Lib/y;

    invoke-virtual {p1, p0}, Lib/y;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
