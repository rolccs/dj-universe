.class public abstract Lf1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lf1/C;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf1/C;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lf1/C;)V
.end method

.method public abstract b()Lf1/C;
.end method

.method public c(J)Lf1/C;
    .locals 1

    invoke-virtual {p0}, Lf1/C;->b()Lf1/C;

    move-result-object v0

    iput-wide p1, v0, Lf1/C;->a:J

    return-object v0
.end method
