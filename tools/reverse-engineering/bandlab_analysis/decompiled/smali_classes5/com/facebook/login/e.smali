.class public final synthetic Lcom/facebook/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LY/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/h;Ljava/lang/String;LY/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/e;->a:Lcom/facebook/login/h;

    iput-object p2, p0, Lcom/facebook/login/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/e;->c:LY/c;

    iput-object p4, p0, Lcom/facebook/login/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/e;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/e;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/facebook/login/e;->a:Lcom/facebook/login/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$userId"

    iget-object v1, p0, Lcom/facebook/login/e;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$permissions"

    iget-object v2, p0, Lcom/facebook/login/e;->c:LY/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$accessToken"

    iget-object v3, p0, Lcom/facebook/login/e;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/login/e;->e:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/e;->f:Ljava/util/Date;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/h;->r(Ljava/lang/String;LY/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
