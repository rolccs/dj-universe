.class public final LsI/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:J

.field public final c:LsI/x;

.field public d:Z

.field public final synthetic e:LsI/j;


# direct methods
.method public constructor <init>(LsI/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsI/y;->e:LsI/j;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LsI/y;->a:Ljava/util/HashSet;

    iput-wide p2, p0, LsI/y;->b:J

    new-instance p1, LsI/x;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LsI/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LsI/y;->c:LsI/x;

    return-void
.end method
