.class public final LH4/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:LH4/e1;


# direct methods
.method public constructor <init>(LH4/e1;IIILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/c1;->g:LH4/e1;

    iput-object p6, p0, LH4/c1;->f:Landroid/os/Handler;

    iput p2, p0, LH4/c1;->a:I

    iput p3, p0, LH4/c1;->b:I

    iput p4, p0, LH4/c1;->d:I

    iput-object p5, p0, LH4/c1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 15

    iget-object v0, p0, LH4/c1;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LI4/J;

    iget v6, p0, LH4/c1;->d:I

    iget v4, p0, LH4/c1;->a:I

    iget v5, p0, LH4/c1;->b:I

    iget-object v7, p0, LH4/c1;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LI4/J;-><init>(Ljava/lang/Object;IIILjava/lang/String;I)V

    iput-object v0, p0, LH4/c1;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    new-instance v0, LI4/K;

    iget v13, p0, LH4/c1;->d:I

    iget v11, p0, LH4/c1;->a:I

    iget v12, p0, LH4/c1;->b:I

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, LI4/K;-><init>(Ljava/lang/Object;IIII)V

    iput-object v0, p0, LH4/c1;->e:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    iget-object v0, p0, LH4/c1;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method
