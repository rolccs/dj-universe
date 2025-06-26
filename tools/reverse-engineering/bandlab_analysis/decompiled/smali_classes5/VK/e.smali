.class public final LVK/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LVK/c;

.field public final e:LVK/d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:LVK/b;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;LVK/c;LVK/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LVK/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVK/e;->a:J

    iput-object p3, p0, LVK/e;->b:Ljava/lang/String;

    iput-object p4, p0, LVK/e;->c:Ljava/lang/String;

    iput-object p5, p0, LVK/e;->d:LVK/c;

    iput-object p6, p0, LVK/e;->e:LVK/d;

    iput-object p7, p0, LVK/e;->f:Ljava/lang/String;

    iput-object p8, p0, LVK/e;->g:Ljava/lang/String;

    iput p9, p0, LVK/e;->h:I

    iput p10, p0, LVK/e;->i:I

    iput-object p11, p0, LVK/e;->j:Ljava/lang/String;

    iput-object p12, p0, LVK/e;->k:LVK/b;

    iput-object p13, p0, LVK/e;->l:Ljava/lang/String;

    iput-object p14, p0, LVK/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()LVK/a;
    .locals 3

    new-instance v0, LVK/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LVK/a;->a:J

    const-string v1, ""

    iput-object v1, v0, LVK/a;->b:Ljava/lang/String;

    iput-object v1, v0, LVK/a;->c:Ljava/lang/String;

    sget-object v2, LVK/c;->b:LVK/c;

    iput-object v2, v0, LVK/a;->d:LVK/c;

    sget-object v2, LVK/d;->b:LVK/d;

    iput-object v2, v0, LVK/a;->e:LVK/d;

    iput-object v1, v0, LVK/a;->f:Ljava/lang/String;

    iput-object v1, v0, LVK/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LVK/a;->h:I

    iput v2, v0, LVK/a;->i:I

    iput-object v1, v0, LVK/a;->j:Ljava/lang/String;

    sget-object v2, LVK/b;->b:LVK/b;

    iput-object v2, v0, LVK/a;->k:LVK/b;

    iput-object v1, v0, LVK/a;->l:Ljava/lang/String;

    iput-object v1, v0, LVK/a;->m:Ljava/lang/String;

    return-object v0
.end method
