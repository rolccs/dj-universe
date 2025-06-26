.class public final synthetic LIF/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LIF/o;->a:J

    iput-wide p3, p0, LIF/o;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LIF/o;->a:J

    iget-wide v2, p0, LIF/o;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/braze/Braze;->X(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
