.class public final LZL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LZL/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LZL/c;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    new-instance p1, LA0/J;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA0/J;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LZL/c;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/iteratehq/iterate/model/Survey;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZL/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZL/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(LV7/J;Ljava/lang/String;Ljava/lang/String;LJN/a;)V
    .locals 5

    invoke-virtual {p0}, LV7/J;->m()V

    invoke-virtual {p0}, LV7/J;->q()I

    move-result v0

    iget-object v1, p0, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, LYL/f;

    iget-object v2, v1, LYL/f;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, LV7/J;->b:Ljava/lang/Object;

    check-cast v4, LYL/a;

    iget-object v4, v4, LYL/a;->c:LeM/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v4, p2}, LYL/f;->b(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV7/J;->m()V

    invoke-virtual {v1, v3}, LYL/f;->a(C)V

    sget-object p2, LZL/e;->g:LYL/c;

    iget-object v1, p0, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, LQG/t;

    invoke-virtual {p2, v1, p1}, LYL/c;->b(LQG/t;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, LV7/J;->w(LJN/q;I)V

    invoke-virtual {p0, p3}, LV7/J;->g(LJN/q;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final c(LYL/a;)V
    .locals 0

    return-void
.end method

.method public final d(LQG/e;)V
    .locals 0

    return-void
.end method

.method public final e(LZL/f;)V
    .locals 0

    return-void
.end method

.method public final f(LNN/i;)V
    .locals 0

    return-void
.end method
