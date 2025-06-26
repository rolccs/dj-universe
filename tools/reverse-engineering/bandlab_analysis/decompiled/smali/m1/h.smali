.class public final Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAt/a;

.field public final b:Lm1/l;

.field public final c:LH1/r;

.field public final d:Ll0/M;

.field public final e:Ll0/M;

.field public f:Z


# direct methods
.method public constructor <init>(LAt/a;Lm1/l;LC0/j;LH1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/h;->a:LAt/a;

    iput-object p2, p0, Lm1/h;->b:Lm1/l;

    iput-object p4, p0, Lm1/h;->c:LH1/r;

    sget p1, Ll0/W;->a:I

    new-instance p1, Ll0/M;

    invoke-direct {p1}, Ll0/M;-><init>()V

    iput-object p1, p0, Lm1/h;->d:Ll0/M;

    new-instance p1, Ll0/M;

    invoke-direct {p1}, Ll0/M;-><init>()V

    iput-object p1, p0, Lm1/h;->e:Ll0/M;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
