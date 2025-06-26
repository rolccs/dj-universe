.class public final LGN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJN/v;ILGN/e;LGN/f;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LGN/e;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LGN/e;->d:Z

    .line 5
    iput-object p1, p0, LGN/e;->e:Ljava/lang/Object;

    .line 6
    iput p2, p0, LGN/e;->b:I

    .line 7
    iput-boolean p5, p0, LGN/e;->a:Z

    .line 8
    iput-object p3, p0, LGN/e;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LGN/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGN/e;->a:Z

    iput p2, p0, LGN/e;->b:I

    iput-object p3, p0, LGN/e;->f:Ljava/lang/Object;

    iput-object p4, p0, LGN/e;->g:Ljava/lang/Object;

    iput-object p5, p0, LGN/e;->e:Ljava/lang/Object;

    iput-boolean p6, p0, LGN/e;->c:Z

    iput-boolean p7, p0, LGN/e;->d:Z

    return-void
.end method
