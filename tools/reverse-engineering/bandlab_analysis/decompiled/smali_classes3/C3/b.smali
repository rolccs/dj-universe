.class public final LC3/b;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:LA6/g;


# direct methods
.method public constructor <init>([ILA6/g;)V
    .locals 0

    iput-object p1, p0, LC3/b;->a:[I

    iput-object p2, p0, LC3/b;->b:LA6/g;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    iget-object v0, p0, LC3/b;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, LC3/b;->b:LA6/g;

    invoke-virtual {p1}, LA6/g;->h()Z

    return-void
.end method
