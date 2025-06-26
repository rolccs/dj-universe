.class public final LH4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LH/g0;

.field public final c:Ljava/util/ArrayDeque;

.field public d:LH4/h1;

.field public e:Lv3/V;

.field public f:Z

.field public g:Lv3/V;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH/g0;LH4/h1;Lv3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LH4/f;->b:LH/g0;

    iput-object p3, p0, LH4/f;->d:LH4/h1;

    iput-object p4, p0, LH4/f;->e:Lv3/V;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH4/f;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lv3/V;->b:Lv3/V;

    iput-object p1, p0, LH4/f;->g:Lv3/V;

    return-void
.end method
