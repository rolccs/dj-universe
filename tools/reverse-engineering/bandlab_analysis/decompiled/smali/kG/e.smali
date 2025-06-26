.class public final synthetic LkG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LkG/e;->a:Z

    iput-boolean p2, p0, LkG/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LkG/e;->a:Z

    iget-boolean v1, p0, LkG/e;->b:Z

    invoke-static {v0, v1}, Lcom/braze/storage/r;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
