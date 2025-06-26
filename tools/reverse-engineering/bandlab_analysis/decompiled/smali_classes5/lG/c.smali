.class public final synthetic LlG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/A;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlG/c;->a:Lkotlin/jvm/internal/A;

    iput-wide p2, p0, LlG/c;->b:J

    iput-wide p4, p0, LlG/c;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LlG/c;->a:Lkotlin/jvm/internal/A;

    iget-wide v1, p0, LlG/c;->b:J

    iget-wide v3, p0, LlG/c;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/support/BrazeImageUtils;->x(Lkotlin/jvm/internal/A;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
