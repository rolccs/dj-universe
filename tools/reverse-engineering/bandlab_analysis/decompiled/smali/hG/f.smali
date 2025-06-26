.class public final synthetic LhG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/braze/requests/framework/h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLcom/braze/requests/framework/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LhG/f;->a:Z

    iput-object p2, p0, LhG/f;->b:Lcom/braze/requests/framework/h;

    iput-wide p3, p0, LhG/f;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LhG/f;->b:Lcom/braze/requests/framework/h;

    iget-wide v1, p0, LhG/f;->c:J

    iget-boolean v3, p0, LhG/f;->a:Z

    invoke-static {v3, v0, v1, v2}, Lcom/braze/requests/framework/g;->a(ZLcom/braze/requests/framework/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
