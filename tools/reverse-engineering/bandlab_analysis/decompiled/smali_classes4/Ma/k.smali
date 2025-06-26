.class public final LMa/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ldt/s;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LE/a;

.field public m:I


# direct methods
.method public constructor <init>(LE/a;LxM/c;)V
    .locals 0

    iput-object p1, p0, LMa/k;->l:LE/a;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, LMa/k;->k:Ljava/lang/Object;

    iget v0, v15, LMa/k;->m:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, LMa/k;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v15, LMa/k;->l:LE/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, LE/a;->b(Ljava/lang/String;DDDDLJM/d;ZLjava/io/File;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
