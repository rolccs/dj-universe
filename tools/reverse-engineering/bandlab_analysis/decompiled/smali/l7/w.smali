.class public final Ll7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/x;
.implements Ll7/u;


# instance fields
.field public final a:Ls7/g;

.field public final b:Lm7/v;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ls7/g;Lm7/v;JJ)V
    .locals 1

    const-string v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/w;->a:Ls7/g;

    iput-object p2, p0, Ll7/w;->b:Lm7/v;

    iput-wide p3, p0, Ll7/w;->c:J

    iput-wide p5, p0, Ll7/w;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ll7/w;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ll7/w;->d:J

    return-wide v0
.end method
