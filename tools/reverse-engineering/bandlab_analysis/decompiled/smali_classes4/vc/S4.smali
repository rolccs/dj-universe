.class public final Lvc/S4;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lxx/g;

.field public n:D

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvc/G5;

.field public r:I


# direct methods
.method public constructor <init>(Lvc/G5;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/S4;->q:Lvc/G5;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvc/S4;->p:Ljava/lang/Object;

    iget p1, p0, Lvc/S4;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/S4;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvc/S4;->q:Lvc/G5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lvc/G5;->t(Lfp/x;Ljava/lang/String;DLjava/io/File;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
