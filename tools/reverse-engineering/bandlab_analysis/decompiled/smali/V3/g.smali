.class public final LV3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LM3/j;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:LG3/F;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/g;->a:Landroid/content/Context;

    new-instance v0, LEv/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEv/f;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, LV3/g;->c:LM3/j;

    return-void
.end method
