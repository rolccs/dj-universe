.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsF/a;


# direct methods
.method public synthetic constructor <init>(LsF/a;)V
    .locals 0

    iput-object p1, p0, Lpa/b;->a:LsF/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;->b:I

    sget-object v0, LqF/f;->d:LqF/f;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lpe/i;->m(Ljava/lang/String;Ljava/lang/Throwable;LqF/f;)Lcom/bandlab/videoprocessor/utils/VideoProcessorException;

    move-result-object p1

    iget-object v0, p0, Lpa/b;->a:LsF/a;

    iget-object v1, v0, LsF/a;->c:LB7/b;

    sget-object v2, LqF/b;->b:LqF/b;

    invoke-virtual {v1, v2, p1}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    iget-object v0, v0, LsF/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
