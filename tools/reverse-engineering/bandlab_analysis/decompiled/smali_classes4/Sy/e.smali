.class public final LSy/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LSy/g;

.field public m:I


# direct methods
.method public constructor <init>(LSy/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, LSy/e;->l:LSy/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LSy/e;->k:Ljava/lang/Object;

    iget p1, p0, LSy/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSy/e;->m:I

    iget-object v0, p0, LSy/e;->l:LSy/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LSy/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
