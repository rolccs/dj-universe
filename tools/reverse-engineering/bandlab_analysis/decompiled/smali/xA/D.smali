.class public final synthetic LxA/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LxA/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LxA/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LrA/p;

    check-cast p2, LrA/q;

    check-cast p3, Ljava/io/File;

    const-string v0, "songId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxA/h;

    invoke-direct {v0, p1, p2, p3}, LxA/h;-><init>(LrA/p;LrA/q;Ljava/io/File;)V

    return-object v0

    :pswitch_0
    check-cast p1, LrA/d;

    check-cast p2, LrA/n;

    check-cast p3, LrA/c;

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionStamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxA/j;

    invoke-direct {v0, p1, p2, p3}, LxA/j;-><init>(LrA/d;LrA/n;LrA/c;)V

    return-object v0

    :pswitch_1
    check-cast p1, LrA/d;

    check-cast p2, LrA/n;

    check-cast p3, LrA/o;

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadStamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxA/n;

    invoke-direct {v0, p1, p2, p3}, LxA/n;-><init>(LrA/d;LrA/n;LrA/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
