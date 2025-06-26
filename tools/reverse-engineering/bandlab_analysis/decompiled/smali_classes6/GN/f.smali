.class public final LGN/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJN/v;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:LGN/f;

.field public f:LGN/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LJN/v;CZZLGN/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LGN/f;->g:I

    iput v0, p0, LGN/f;->h:I

    iput-object p1, p0, LGN/f;->a:LJN/v;

    iput-char p2, p0, LGN/f;->b:C

    iput-boolean p3, p0, LGN/f;->c:Z

    iput-boolean p4, p0, LGN/f;->d:Z

    iput-object p5, p0, LGN/f;->e:LGN/f;

    return-void
.end method
