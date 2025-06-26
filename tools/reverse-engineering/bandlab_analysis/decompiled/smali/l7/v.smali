.class public final Ll7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/x;
.implements Ll7/u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Exception;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Exception;JJ)V
    .locals 1

    const-string v0, "unitIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/v;->a:Ljava/util/List;

    iput-object p2, p0, Ll7/v;->b:Ljava/lang/Exception;

    iput-wide p3, p0, Ll7/v;->c:J

    iput-wide p5, p0, Ll7/v;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ll7/v;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ll7/v;->d:J

    return-wide v0
.end method
