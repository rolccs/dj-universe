.class public final LBN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:LDN/j;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, LBN/a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBN/a;->b:Z

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/a;->c:LDN/j;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, LBN/a;->d:Ljava/lang/Object;

    new-instance v0, LDN/n;

    invoke-direct {v0, p1, p2}, LDN/n;-><init>(LDN/j;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, LBN/a;->e:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBN/a;->b:Z

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/a;->c:LDN/j;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, LBN/a;->d:Ljava/lang/Object;

    new-instance v0, LDN/x;

    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LDN/x;-><init>(LDN/H;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, LBN/a;->e:Ljava/io/Closeable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, LBN/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBN/a;->e:Ljava/io/Closeable;

    check-cast v0, LDN/x;

    invoke-virtual {v0}, LDN/x;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LBN/a;->e:Ljava/io/Closeable;

    check-cast v0, LDN/n;

    invoke-virtual {v0}, LDN/n;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
