.class public final Lmz/w0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lmz/q;

.field public k:Ljava/lang/String;

.field public l:Lvx/T0;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/io/File;

.field public o:Ljava/io/File;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmz/L0;

.field public r:I


# direct methods
.method public constructor <init>(Lmz/L0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lmz/w0;->q:Lmz/L0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz/w0;->p:Ljava/lang/Object;

    iget p1, p0, Lmz/w0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz/w0;->r:I

    iget-object p1, p0, Lmz/w0;->q:Lmz/L0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmz/L0;->d(Lmz/q;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
