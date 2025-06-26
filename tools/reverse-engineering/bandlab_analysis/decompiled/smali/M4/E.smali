.class public final LM4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM4/C;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Llz/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LM4/C;->c:I

    iput v1, v0, LM4/C;->g:I

    iput v1, v0, LM4/C;->h:I

    iput-object v0, p0, LM4/E;->a:LM4/C;

    const/4 v0, -0x1

    iput v0, p0, LM4/E;->d:I

    return-void
.end method
