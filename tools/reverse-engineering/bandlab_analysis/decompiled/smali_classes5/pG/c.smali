.class public final synthetic LpG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LpG/c;->a:J

    iput-wide p3, p0, LpG/c;->b:J

    iput-wide p5, p0, LpG/c;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-wide v2, p0, LpG/c;->b:J

    iget-wide v4, p0, LpG/c;->c:J

    iget-wide v0, p0, LpG/c;->a:J

    invoke-static/range {v0 .. v5}, Lcom/braze/triggers/managers/c;->a(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
