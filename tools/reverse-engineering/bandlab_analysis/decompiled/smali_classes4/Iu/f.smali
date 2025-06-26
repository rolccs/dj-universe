.class public final LIu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJu/c;

.field public final b:Lcom/bandlab/oauth/OauthService;

.field public final c:LF5/o;

.field public final d:Lr8/a;

.field public final e:LLA/i;

.field public final f:Landroidx/lifecycle/A;

.field public final g:LZJ/i;

.field public final h:Lr8/i;

.field public final i:Lvm/a;

.field public final j:LRM/e1;

.field public k:Z


# direct methods
.method public constructor <init>(LJu/c;Lcom/bandlab/oauth/OauthService;LF5/o;Lr8/a;LLA/i;Landroidx/lifecycle/A;LZJ/i;Lr8/i;Lvm/a;Lia/c;)V
    .locals 0

    const-string p10, "res"

    invoke-static {p4, p10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "jsonMapper"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIu/f;->a:LJu/c;

    iput-object p2, p0, LIu/f;->b:Lcom/bandlab/oauth/OauthService;

    iput-object p3, p0, LIu/f;->c:LF5/o;

    iput-object p4, p0, LIu/f;->d:Lr8/a;

    iput-object p5, p0, LIu/f;->e:LLA/i;

    iput-object p6, p0, LIu/f;->f:Landroidx/lifecycle/A;

    iput-object p7, p0, LIu/f;->g:LZJ/i;

    iput-object p8, p0, LIu/f;->h:Lr8/i;

    iput-object p9, p0, LIu/f;->i:Lvm/a;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LIu/f;->j:LRM/e1;

    new-instance p1, LGs/d;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p6, p1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(LIu/f;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnx/a;->a:Lnx/a;

    iget-object p0, p0, LIu/f;->c:LF5/o;

    invoke-virtual {p0, v0}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "bandlab-oauth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.bandlab.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "callback/apple-id"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/connect/authorize/android-with-apple-id?clientUrl="

    invoke-static {p0, v1, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LIu/f;LKy/a;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIu/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIu/d;

    iget v1, v0, LIu/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LIu/d;

    invoke-direct {v0, p0, p2}, LIu/d;-><init>(LIu/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LIu/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIu/d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIu/d;->j:LKy/a;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LIu/d;->j:LKy/a;

    iput v3, v0, LIu/d;->m:I

    iget-object p2, p0, LIu/f;->b:Lcom/bandlab/oauth/OauthService;

    invoke-interface {p2, v0}, Lcom/bandlab/oauth/OauthService;->getNonceToken(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    check-cast p2, Leb/l;

    sget-object v0, Lnx/a;->a:Lnx/a;

    iget-object v1, p0, LIu/f;->c:LF5/o;

    invoke-virtual {v1, v0}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p1, 0x7f140b3b

    goto :goto_2

    :pswitch_1
    const p1, 0x7f140d09

    goto :goto_2

    :pswitch_2
    const p1, 0x7f140b3d

    goto :goto_2

    :pswitch_3
    const p1, 0x7f140b3c

    goto :goto_2

    :pswitch_4
    const p1, 0x7f140b3a

    goto :goto_2

    :pswitch_5
    const p1, 0x7f140b38

    goto :goto_2

    :pswitch_6
    const p1, 0x7f140b39

    :goto_2
    iget-object p0, p0, LIu/f;->d:Lr8/a;

    invoke-virtual {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "bandlab-oauth"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "www.bandlab.com"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "callback/social-link"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Leb/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/connect?clientUrl="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&token="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()LRM/e1;
    .locals 1

    iget-object v0, p0, LIu/f;->j:LRM/e1;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LIu/c;)Leb/C;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, LLo/b;->I(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    sget-object p1, Leb/C;->Companion:Leb/B;

    invoke-virtual {p1}, Leb/B;->serializer()LaN/a;

    move-result-object p1

    iget-object v0, p0, LIu/f;->i:Lvm/a;

    invoke-virtual {v0, p1, p2}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/C;

    return-object p1
.end method
