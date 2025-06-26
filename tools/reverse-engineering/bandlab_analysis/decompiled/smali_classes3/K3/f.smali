.class public final LK3/f;
.super LK3/i;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LK3/h;JIJLv3/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, LK3/i;-><init>(Ljava/lang/String;LK3/h;JIJLv3/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, LK3/f;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, LK3/f;->m:Z

    return-void
.end method
