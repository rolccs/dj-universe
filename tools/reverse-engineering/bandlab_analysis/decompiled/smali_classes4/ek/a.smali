.class public final Lek/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ltw/n0;

.field public k:Lvx/n0;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;

.field public n:Ljava/io/File;

.field public o:F

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lek/c;

.field public r:I


# direct methods
.method public constructor <init>(Lek/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lek/a;->q:Lek/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lek/a;->p:Ljava/lang/Object;

    iget p1, p0, Lek/a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek/a;->r:I

    iget-object p1, p0, Lek/a;->q:Lek/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lek/c;->b(Ltw/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
