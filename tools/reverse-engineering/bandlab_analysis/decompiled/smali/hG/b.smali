.class public final synthetic LhG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/framework/h;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhG/b;->a:Lcom/braze/requests/framework/h;

    iput-wide p2, p0, LhG/b;->b:J

    iput p4, p0, LhG/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LhG/b;->b:J

    iget v2, p0, LhG/b;->c:I

    iget-object v3, p0, LhG/b;->a:Lcom/braze/requests/framework/h;

    invoke-static {v3, v0, v1, v2}, Lcom/braze/requests/framework/b;->a(Lcom/braze/requests/framework/h;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
