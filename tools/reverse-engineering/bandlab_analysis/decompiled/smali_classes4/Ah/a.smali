.class public final LAh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;
.implements LkL/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAh/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, LAh/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, -0x71

    if-ne p2, v0, :cond_0

    .line 6
    const-string p2, " Check network connectivity or DNS settings."

    goto/16 :goto_3

    :cond_0
    const/16 v0, -0x72

    if-ne p2, v0, :cond_1

    .line 7
    const-string p2, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto/16 :goto_3

    :cond_1
    const/16 v0, -0x68

    if-ne p2, v0, :cond_2

    .line 8
    const-string p2, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto/16 :goto_3

    :cond_2
    const/16 v0, -0x65

    if-ne p2, v0, :cond_3

    .line 9
    const-string p2, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto/16 :goto_3

    :cond_3
    const/16 v0, -0x66

    if-ne p2, v0, :cond_4

    .line 10
    const-string p2, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto/16 :goto_3

    :cond_4
    const/16 v0, -0x69

    if-ne p2, v0, :cond_5

    .line 11
    const-string p2, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto/16 :goto_3

    :cond_5
    const/16 v0, -0x6c

    if-ne p2, v0, :cond_6

    .line 12
    const-string p2, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto/16 :goto_3

    :cond_6
    const/16 v0, -0x6d

    if-ne p2, v0, :cond_7

    .line 13
    const-string p2, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto :goto_3

    :cond_7
    const/16 v0, -0x6e

    if-ne p2, v0, :cond_8

    .line 14
    const-string p2, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto :goto_3

    :cond_8
    const/16 v0, -0x6f

    if-ne p2, v0, :cond_9

    .line 15
    const-string p2, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_3

    :cond_9
    const/16 v0, -0x75

    if-ne p2, v0, :cond_a

    .line 16
    const-string p2, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    goto :goto_3

    :cond_a
    const/16 v0, -0x76

    if-ne p2, v0, :cond_b

    .line 17
    const-string p2, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    goto :goto_3

    :cond_b
    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_13

    const/16 v0, -0x70

    if-ne p2, v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v0, 0x199

    if-eq p2, v0, :cond_12

    const/16 v0, -0x73

    if-ne p2, v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v0, 0x190

    if-ge p2, v0, :cond_11

    const/16 v0, -0x74

    if-ne p2, v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v0, -0x77

    if-ne p2, v0, :cond_f

    .line 18
    const-string p2, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    goto :goto_3

    :cond_f
    const/16 v0, -0x78

    if-ne p2, v0, :cond_10

    .line 19
    const-string p2, " Task exceeded timeout."

    goto :goto_3

    .line 20
    :cond_10
    const-string p2, " See exception message or logs for more details. "

    goto :goto_3

    .line 21
    :cond_11
    :goto_0
    const-string p2, " The request was invalid"

    goto :goto_3

    .line 22
    :cond_12
    :goto_1
    const-string p2, " A resource with this identifier already exists."

    goto :goto_3

    .line 23
    :cond_13
    :goto_2
    const-string p2, " Unable to reach the Branch servers, please try again shortly."

    .line 24
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAh/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    iput p2, p0, LAh/a;->a:I

    iput-object p1, p0, LAh/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAh/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()LD/b;
    .locals 2

    iget-object v0, p0, LAh/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LD/b;

    invoke-direct {v0, p0}, LD/b;-><init>(LAh/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAh/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAh/a;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, LAh/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x64

    if-gt p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LAh/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAh/a;->b:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
